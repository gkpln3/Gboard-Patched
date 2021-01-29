.class public final Lhhb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field private final f:Lhha;


# direct methods
.method public constructor <init>(Lhha;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhhb;->b:J

    iput-wide v0, p0, Lhhb;->c:J

    iput-wide v0, p0, Lhhb;->d:J

    iput-wide v0, p0, Lhhb;->e:J

    iput-object p1, p0, Lhhb;->f:Lhha;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhhb;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Loei;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhhb;->a:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final a(Lhhn;Lhgg;)V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhhb;->b:J

    iget-object v0, p0, Lhhb;->f:Lhha;

    .line 3
    invoke-interface {v0, p1, p2}, Lhha;->b(Lhhn;Lhgg;)V

    return-void
.end method
