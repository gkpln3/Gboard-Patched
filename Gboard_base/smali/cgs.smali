.class final synthetic Lcgs;
.super Ljava/lang/Object;

# interfaces
.implements Lkge;


# instance fields
.field private final a:Lcgv;


# direct methods
.method public constructor <init>(Lcgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgs;->a:Lcgv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1

    iget-object p1, p0, Lcgs;->a:Lcgv;

    invoke-virtual {p1}, Lcgv;->d()Lkgd;

    move-result-object v0

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcgv;->j()V

    :cond_0
    return-void
.end method
