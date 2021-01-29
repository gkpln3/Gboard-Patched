.class public final Lbpr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbpr;->a:J

    return-void
.end method

.method static a()Lbpr;
    .locals 3

    new-instance v0, Lbpr;

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lbpr;-><init>(J)V

    return-object v0
.end method

.method static a(J)Lbpr;
    .locals 1

    new-instance v0, Lbpr;

    .line 2
    invoke-direct {v0, p0, p1}, Lbpr;-><init>(J)V

    return-object v0
.end method
