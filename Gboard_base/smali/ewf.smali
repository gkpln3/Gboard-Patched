.class final Lewf;
.super Lktj;
.source "PG"


# instance fields
.field final synthetic a:Lewg;


# direct methods
.method public constructor <init>(Lewg;Lkra;)V
    .locals 0

    iput-object p1, p0, Lewf;->a:Lewg;

    .line 1
    invoke-direct {p0, p2}, Lktj;-><init>(Lkra;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lewf;->a:Lewg;

    iget-object v0, v0, Lewg;->f:Lewh;

    .line 2
    sget-object v1, Lewh;->a:Lpjm;

    .line 3
    iget-object v0, v0, Lewh;->c:Landroid/content/Context;

    return-object v0
.end method
