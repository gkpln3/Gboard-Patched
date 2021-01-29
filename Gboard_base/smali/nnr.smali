.class public final Lnnr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lseq;

.field public b:Lovs;

.field public c:Lseq;

.field public d:Lovs;

.field public e:Lovs;

.field public f:Lovs;

.field public g:Lovs;

.field public h:Lovs;

.field public i:Lovs;

.field public j:Lovs;

.field public k:Lovs;

.field public l:Lovs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loum;->a:Loum;

    iput-object p1, p0, Lnnr;->b:Lovs;

    sget-object p1, Loum;->a:Loum;

    iput-object p1, p0, Lnnr;->d:Lovs;

    sget-object p1, Loum;->a:Loum;

    iput-object p1, p0, Lnnr;->e:Lovs;

    sget-object p1, Loum;->a:Loum;

    iput-object p1, p0, Lnnr;->f:Lovs;

    sget-object p1, Loum;->a:Loum;

    iput-object p1, p0, Lnnr;->g:Lovs;

    sget-object p1, Loum;->a:Loum;

    iput-object p1, p0, Lnnr;->h:Lovs;

    sget-object p1, Loum;->a:Loum;

    iput-object p1, p0, Lnnr;->i:Lovs;

    sget-object p1, Loum;->a:Loum;

    iput-object p1, p0, Lnnr;->j:Lovs;

    sget-object p1, Loum;->a:Loum;

    iput-object p1, p0, Lnnr;->k:Lovs;

    sget-object p1, Loum;->a:Loum;

    iput-object p1, p0, Lnnr;->l:Lovs;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lovs;
    .locals 1

    new-instance v0, Lnnq;

    .line 2
    invoke-direct {v0, p0}, Lnnq;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lnsa;)V
    .locals 1

    new-instance v0, Lnnp;

    .line 3
    invoke-direct {v0, p1}, Lnnp;-><init>(Lnsa;)V

    iput-object v0, p0, Lnnr;->c:Lseq;

    return-void
.end method
