.class public final Lsnq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:J

.field final b:Lsmz;

.field c:Z

.field d:Z

.field public final e:Lsnx;

.field public final f:Lsny;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lsmz;

    invoke-direct {v0}, Lsmz;-><init>()V

    iput-object v0, p0, Lsnq;->b:Lsmz;

    new-instance v0, Lsno;

    .line 2
    invoke-direct {v0, p0}, Lsno;-><init>(Lsnq;)V

    iput-object v0, p0, Lsnq;->e:Lsnx;

    new-instance v0, Lsnp;

    .line 3
    invoke-direct {v0, p0}, Lsnp;-><init>(Lsnq;)V

    iput-object v0, p0, Lsnq;->f:Lsny;

    const-wide/16 v0, 0x2000

    iput-wide v0, p0, Lsnq;->a:J

    return-void
.end method
