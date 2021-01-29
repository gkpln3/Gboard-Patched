.class public final Lbsn;
.super Ljava/lang/Throwable;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DEBUG: Not an Exception"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method
