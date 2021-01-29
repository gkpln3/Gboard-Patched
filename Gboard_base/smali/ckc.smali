.class public final Lckc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmuc;

.field public final c:Lmom;

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Lhpi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    return-void
.end method

.method public constructor <init>(Lckb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lckb;->a:Ljava/lang/String;

    iput-object v0, p0, Lckc;->a:Ljava/lang/String;

    iget-object v0, p1, Lckb;->e:Lmuc;

    iput-object v0, p0, Lckc;->b:Lmuc;

    iget-object v0, p1, Lckb;->c:Lmom;

    iput-object v0, p0, Lckc;->c:Lmom;

    iget-object v0, p1, Lckb;->d:Ljava/util/List;

    iput-object v0, p0, Lckc;->d:Ljava/util/List;

    iget v0, p1, Lckb;->f:I

    iput v0, p0, Lckc;->e:I

    iget v0, p1, Lckb;->g:I

    iput v0, p0, Lckc;->f:I

    iget-boolean v0, p1, Lckb;->b:Z

    iput-boolean v0, p0, Lckc;->g:Z

    iget-object p1, p1, Lckb;->h:Lhpi;

    iput-object p1, p0, Lckc;->h:Lhpi;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lckb;
    .locals 1

    new-instance v0, Lckb;

    .line 2
    invoke-direct {v0, p0, p1}, Lckb;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
