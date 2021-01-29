.class public abstract Lpkb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String; = "pkq"

.field private static b:Ljava/lang/String; = "com.google.common.flogger.backend.google.GooglePlatform"

.field private static c:Ljava/lang/String; = "com.google.common.flogger.backend.system.DefaultPlatform"

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "pkq"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.google.common.flogger.backend.google.GooglePlatform"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.google.common.flogger.backend.system.DefaultPlatform"

    aput-object v2, v0, v1

    sput-object v0, Lpkb;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lpjt;
    .locals 1

    .line 1
    sget-object v0, Lpjz;->a:Lpkb;

    invoke-virtual {v0, p0}, Lpkb;->b(Ljava/lang/String;)Lpjt;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lpka;
    .locals 1

    .line 2
    sget-object v0, Lpjz;->a:Lpkb;

    invoke-virtual {v0}, Lpkb;->b()Lpka;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .line 10
    sget-object v0, Lpjz;->a:Lpkb;

    invoke-virtual {v0, p0, p1, p2}, Lpkb;->b(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    move-result p0

    return p0
.end method

.method public static c()Lpky;
    .locals 1

    .line 4
    sget-object v0, Lpjz;->a:Lpkb;

    invoke-virtual {v0}, Lpkb;->d()Lpky;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lpkz;
    .locals 1

    .line 8
    sget-object v0, Lpjz;->a:Lpkb;

    invoke-virtual {v0}, Lpkb;->f()Lpkz;

    move-result-object v0

    return-object v0
.end method

.method public static g()J
    .locals 2

    .line 6
    sget-object v0, Lpjz;->a:Lpkb;

    invoke-virtual {v0}, Lpkb;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lpjz;->a:Lpkb;

    invoke-virtual {v0}, Lpkb;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lpkb;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected abstract b(Ljava/lang/String;)Lpjt;
.end method

.method protected abstract b()Lpka;
.end method

.method protected b(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected d()Lpky;
    .locals 1

    .line 5
    sget-object v0, Lpjy;->a:Lpky;

    return-object v0
.end method

.method protected f()Lpkz;
    .locals 1

    .line 9
    sget-object v0, Lpkz;->a:Lpkz;

    return-object v0
.end method

.method protected h()J
    .locals 3

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract j()Ljava/lang/String;
.end method
