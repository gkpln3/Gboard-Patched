.class public final synthetic Llzm;
.super Ljava/lang/Object;

# interfaces
.implements Llzo;


# instance fields
.field private final a:Llzp;

.field private final b:Llzo;


# direct methods
.method public constructor <init>(Llzp;Llzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzm;->a:Llzp;

    iput-object p2, p0, Llzm;->b:Llzo;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object p1, p0, Llzm;->a:Llzp;

    iget-object v0, p0, Llzm;->b:Llzo;

    invoke-static {}, Llxo;->a()V

    iget-object v1, p1, Llzp;->a:Llzr;

    invoke-interface {v1}, Llzr;->c()Z

    move-result v1

    const/16 v2, 0xd

    if-nez v1, :cond_0

    iget-object p1, p1, Llzp;->a:Llzr;

    invoke-interface {p1}, Llzr;->e()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llzp;->a()Lbpk;

    move-result-object v1

    iget v3, v1, Lbpk;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    iget-object p1, p1, Llzp;->a:Llzr;

    invoke-interface {p1}, Llzr;->b()I

    move-result p1

    iget v1, v1, Lbpk;->b:I

    if-lt p1, v1, :cond_1

    const/4 v2, 0x2

    :cond_1
    :goto_0
    invoke-interface {v0, v2}, Llzo;->a(I)V

    return-void
.end method
