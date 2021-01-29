.class final Lrzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrle;


# instance fields
.field final synthetic a:Lrzt;


# direct methods
.method public constructor <init>(Lrzt;)V
    .locals 0

    iput-object p1, p0, Lrzs;->a:Lrzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrlk;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lrll;->a(Lrlk;)Lrpa;

    move-result-object p1

    .line 2
    sget-object v0, Lrpa;->e:Lrpa;

    iget-object v0, v0, Lrpa;->m:Lrox;

    iget-object v1, p1, Lrpa;->m:Lrox;

    invoke-virtual {v0, v1}, Lrox;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrzs;->a:Lrzt;

    iget-object v0, v0, Lrzt;->d:Lrzx;

    .line 3
    invoke-interface {v0, p1}, Lrzx;->a(Lrpa;)V

    :cond_0
    return-void
.end method
