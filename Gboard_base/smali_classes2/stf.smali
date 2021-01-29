.class public final Lstf;
.super Ljava/lang/Exception;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x64a044776671d702L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const-string p1, "PublishSubject: could not emit value due to lack of requests"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
