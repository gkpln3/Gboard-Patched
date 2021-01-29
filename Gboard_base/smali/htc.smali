.class public final Lhtc;
.super Lhte;
.source "PG"


# instance fields
.field public final a:Lhtw;


# direct methods
.method public constructor <init>(Lhth;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhte;-><init>(Lhth;)V

    new-instance v0, Lhtw;

    .line 2
    invoke-direct {v0, p1}, Lhtw;-><init>(Lhth;)V

    iput-object v0, p0, Lhtc;->a:Lhtw;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lhtc;->a:Lhtw;

    .line 3
    invoke-virtual {v0}, Lhte;->p()V

    return-void
.end method

.method final b()V
    .locals 3

    .line 4
    invoke-static {}, Lhsf;->a()V

    iget-object v0, p0, Lhtc;->a:Lhtw;

    .line 5
    invoke-static {}, Lhsf;->a()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lhtw;->f:J

    return-void
.end method
