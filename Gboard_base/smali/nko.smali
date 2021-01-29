.class public final Lnko;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnko;->c:I

    iput p2, p0, Lnko;->a:I

    iput-object p3, p0, Lnko;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Lnko;
    .locals 4

    new-instance v0, Lnko;

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lnko;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public static a(ILjava/lang/Throwable;)Lnko;
    .locals 2

    new-instance v0, Lnko;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1, p1}, Lnko;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lnko;
    .locals 3

    new-instance v0, Lnko;

    const/4 v1, 0x3

    const/4 v2, -0x1

    .line 3
    invoke-direct {v0, v1, v2, p0}, Lnko;-><init>(IILjava/lang/String;)V

    return-object v0
.end method
