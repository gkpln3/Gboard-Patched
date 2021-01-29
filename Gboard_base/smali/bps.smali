.class public final Lbps;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbps;->a:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Lbps;
    .locals 1

    new-instance v0, Lbps;

    .line 2
    invoke-direct {v0, p0}, Lbps;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static a()V
    .locals 2

    new-instance v0, Lbps;

    const-string v1, ""

    .line 1
    invoke-direct {v0, v1}, Lbps;-><init>(Ljava/lang/String;)V

    return-void
.end method
