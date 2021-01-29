.class final synthetic Ljrh;
.super Ljava/lang/Object;

# interfaces
.implements Ljrn;


# instance fields
.field private final a:Ljrn;

.field private final b:Ljpj;


# direct methods
.method public constructor <init>(Ljpj;Ljrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrh;->b:Ljpj;

    iput-object p2, p0, Ljrh;->a:Ljrn;

    return-void
.end method


# virtual methods
.method public final a(Lbrg;Lbqs;)Ljrm;
    .locals 8

    iget-object v0, p0, Ljrh;->b:Ljpj;

    iget-object v6, p0, Ljrh;->a:Ljrn;

    new-instance v7, Ljrp;

    sget-object v1, Lbpt;->w:Lbpr;

    iget-wide v1, v1, Lbpr;->a:J

    iget-object v5, v0, Ljpj;->d:Lovs;

    iget-object v0, v0, Ljpj;->n:Lbrq;

    long-to-int v4, v1

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ljrp;-><init>(Lbrg;Lbqs;ILovs;Ljrn;)V

    return-object v7
.end method
