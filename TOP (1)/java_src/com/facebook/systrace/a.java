package com.facebook.systrace;

import android.os.Trace;
/* loaded from: classes2.dex */
public class a {

    /* renamed from: com.facebook.systrace.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public enum EnumC0089a {
        THREAD('t'),
        PROCESS('p'),
        GLOBAL('g');

        EnumC0089a(char c) {
        }
    }

    public static void a(long j, String str, int i) {
    }

    public static void b(long j, String str, int i, long j2) {
    }

    public static void c(long j, String str) {
        Trace.beginSection(str);
    }

    public static void d(long j, String str, int i) {
    }

    public static void e(long j, String str, int i) {
    }

    public static void f(long j, String str, int i, long j2) {
    }

    public static void g(long j) {
        Trace.endSection();
    }

    public static boolean h(long j) {
        return false;
    }

    public static void i(TraceListener traceListener) {
    }

    public static void j(long j, String str, int i) {
    }

    public static void k(long j, String str, int i) {
    }

    public static void l(long j, String str, EnumC0089a enumC0089a) {
    }

    public static void m(TraceListener traceListener) {
    }
}
