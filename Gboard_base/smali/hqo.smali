.class public final Lhqo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhqo;


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

    new-instance v0, Lhqo;

    .line 1
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    invoke-direct {v0, v1}, Lhqo;-><init>(Llbb;)V

    sput-object v0, Lhqo;->a:Lhqo;

    return-void
.end method

.method public constructor <init>(Llbb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhqo;->c:J

    iput-wide v0, p0, Lhqo;->d:J

    iput-wide v0, p0, Lhqo;->e:J

    iput-wide v0, p0, Lhqo;->f:J

    iput-wide v0, p0, Lhqo;->g:J

    iput-wide v0, p0, Lhqo;->h:J

    iput-wide v0, p0, Lhqo;->i:J

    iput-wide v0, p0, Lhqo;->j:J

    iput-wide v0, p0, Lhqo;->k:J

    iput-object p1, p0, Lhqo;->l:Llbb;

    return-void
.end method
