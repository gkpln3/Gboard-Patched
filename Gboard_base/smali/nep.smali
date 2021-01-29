.class public final Lnep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngj;


# instance fields
.field public final a:Lseq;

.field public final b:Lseq;

.field public final c:Lseq;

.field public final d:Lseq;

.field public final e:Lseq;

.field public final f:Lseq;

.field private final g:Lseq;

.field private final h:Lseq;

.field private final i:Lseq;

.field private final j:Lseq;

.field private final k:Lseq;

.field private final l:Lseq;


# direct methods
.method public constructor <init>(Lbob;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lboc;

    .line 1
    invoke-direct {v0, p1}, Lboc;-><init>(Lbob;)V

    iput-object v0, p0, Lnep;->a:Lseq;

    new-instance p1, Lngw;

    .line 2
    invoke-direct {p1, v0}, Lngw;-><init>(Lseq;)V

    iput-object p1, p0, Lnep;->g:Lseq;

    .line 3
    invoke-static {p1}, Lrii;->a(Lseq;)Lseq;

    move-result-object p1

    iput-object p1, p0, Lnep;->b:Lseq;

    new-instance v1, Lnem;

    .line 4
    invoke-direct {v1, p0}, Lnem;-><init>(Lnep;)V

    iput-object v1, p0, Lnep;->h:Lseq;

    new-instance v2, Lngs;

    .line 5
    invoke-direct {v2, v1}, Lngs;-><init>(Lseq;)V

    iput-object v2, p0, Lnep;->i:Lseq;

    .line 6
    invoke-static {v2}, Lrii;->a(Lseq;)Lseq;

    move-result-object v1

    iput-object v1, p0, Lnep;->c:Lseq;

    new-instance v2, Lngk;

    .line 7
    invoke-direct {v2, v0}, Lngk;-><init>(Lseq;)V

    .line 8
    invoke-static {v2}, Lrii;->a(Lseq;)Lseq;

    move-result-object v2

    iput-object v2, p0, Lnep;->j:Lseq;

    new-instance v3, Lnfr;

    .line 9
    invoke-direct {v3, v2}, Lnfr;-><init>(Lseq;)V

    iput-object v3, p0, Lnep;->k:Lseq;

    .line 10
    invoke-static {v3}, Lrii;->a(Lseq;)Lseq;

    move-result-object v2

    iput-object v2, p0, Lnep;->d:Lseq;

    sget-object v3, Lmdk;->a:Lmdl;

    .line 11
    invoke-static {v3}, Lrii;->a(Lseq;)Lseq;

    move-result-object v3

    iput-object v3, p0, Lnep;->e:Lseq;

    .line 12
    invoke-static {v0, p1, v1, v2}, Lngl;->a(Lseq;Lseq;Lseq;Lseq;)Lngl;

    move-result-object p1

    iput-object p1, p0, Lnep;->l:Lseq;

    .line 13
    invoke-static {p1}, Lrii;->a(Lseq;)Lseq;

    move-result-object p1

    iput-object p1, p0, Lnep;->f:Lseq;

    return-void
.end method
