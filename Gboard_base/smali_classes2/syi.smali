.class public final Lsyi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "rx.unsafe-disable"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lsyi;->b:Z

    const/4 v0, 0x0

    :try_start_0
    const-class v2, Lsun/misc/Unsafe;

    const-string v3, "theUnsafe"

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :catchall_0
    sput-object v0, Lsyi;->a:Lsun/misc/Unsafe;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)J
    .locals 0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    sget-object p1, Lsyi;->a:Lsun/misc/Unsafe;

    .line 6
    invoke-virtual {p1, p0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/InternalError;

    .line 7
    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/InternalError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw p1
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lsyi;->a:Lsun/misc/Unsafe;

    if-eqz v0, :cond_0

    sget-boolean v0, Lsyi;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
