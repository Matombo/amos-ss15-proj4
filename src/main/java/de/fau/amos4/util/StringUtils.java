package de.fau.amos4.util;

import java.util.ArrayList;
import java.util.List;

public class StringUtils
{
    public static List<String> splitEqually(String text, int size)
    {
        // Give the list the right capacity to start with. You could use an array
        // instead if you wanted.
        List<String> ret = new ArrayList<>((text.length() + size - 1) / size);

        for (int start = 0; start < text.length(); start += size) {
            ret.add(text.substring(start, Math.min(text.length(), start + size)));
        }
        return ret;
    }
}
