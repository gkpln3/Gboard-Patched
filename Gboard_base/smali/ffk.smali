.class final Lffk;
.super Llmp;
.source "PG"


# instance fields
.field final synthetic a:Lffl;


# direct methods
.method public constructor <init>(Lffl;)V
    .locals 0

    iput-object p1, p0, Lffk;->a:Lffl;

    invoke-direct {p0}, Llmp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lffk;->a:Lffl;

    iget-object v0, v0, Lffl;->c:Lffh;

    .line 1
    invoke-virtual {v0}, Lffh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lnmz;->a()Lnmz;

    move-result-object v0

    iget-object v0, v0, Lnmz;->a:Lnna;

    .line 3
    invoke-interface {v0}, Lnna;->d()V

    :cond_0
    return-void
.end method
