.class public final Lnbr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lnch;

.field public c:Z

.field public final d:J

.field public e:Lmvj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnbr;->c:Z

    .line 1
    sget-wide v0, Lnbs;->a:J

    iput-wide v0, p0, Lnbr;->d:J

    return-void
.end method
