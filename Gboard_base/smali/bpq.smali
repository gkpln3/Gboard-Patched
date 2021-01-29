.class public final Lbpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbpq;->a:Z

    return-void
.end method

.method static a()Lbpq;
    .locals 2

    new-instance v0, Lbpq;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lbpq;-><init>(Z)V

    return-object v0
.end method

.method static b()Lbpq;
    .locals 2

    new-instance v0, Lbpq;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Lbpq;-><init>(Z)V

    return-object v0
.end method
