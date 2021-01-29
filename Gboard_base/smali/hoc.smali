.class public final Lhoc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhoc;


# instance fields
.field public volatile b:J

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field public volatile h:J

.field public volatile i:J

.field public volatile j:J

.field public volatile k:J

.field public final l:Llbb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhoc;

    .line 1
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    invoke-direct {v0, v1}, Lhoc;-><init>(Llbb;)V

    sput-object v0, Lhoc;->a:Lhoc;

    return-void
.end method

.method public constructor <init>(Llbb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhoc;->c:J

    iput-wide v0, p0, Lhoc;->d:J

    iput-wide v0, p0, Lhoc;->e:J

    iput-wide v0, p0, Lhoc;->f:J

    iput-wide v0, p0, Lhoc;->g:J

    iput-wide v0, p0, Lhoc;->h:J

    iput-wide v0, p0, Lhoc;->i:J

    iput-wide v0, p0, Lhoc;->j:J

    iput-wide v0, p0, Lhoc;->k:J

    iput-object p1, p0, Lhoc;->l:Llbb;

    return-void
.end method
