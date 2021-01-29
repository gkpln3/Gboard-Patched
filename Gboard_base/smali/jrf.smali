.class final synthetic Ljrf;
.super Ljava/lang/Object;

# interfaces
.implements Ljrn;


# instance fields
.field private final a:Lrih;

.field private final b:Ljrn;

.field private final c:Ljpj;


# direct methods
.method public constructor <init>(Ljpj;Lrih;Ljrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrf;->c:Ljpj;

    iput-object p2, p0, Ljrf;->a:Lrih;

    iput-object p3, p0, Ljrf;->b:Ljrn;

    return-void
.end method


# virtual methods
.method public final a(Lbrg;Lbqs;)Ljrm;
    .locals 11

    iget-object v0, p0, Ljrf;->c:Ljpj;

    iget-object v4, p0, Ljrf;->a:Lrih;

    iget-object v9, p0, Ljrf;->b:Ljrn;

    new-instance v10, Ljps;

    iget-object v5, v0, Ljpj;->j:Lovs;

    iget-object v6, v0, Ljpj;->h:Ljpw;

    iget-object v7, v0, Ljpj;->i:Ljuo;

    iget-object v8, v0, Ljpj;->k:Lovs;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Ljps;-><init>(Lbrg;Lbqs;Lrih;Lovs;Ljpw;Ljuo;Lovs;Ljrn;)V

    return-object v10
.end method
