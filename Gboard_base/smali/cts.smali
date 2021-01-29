.class final Lcts;
.super Lktx;
.source "PG"


# instance fields
.field final synthetic a:Lctz;


# direct methods
.method public constructor <init>(Lctz;)V
    .locals 0

    iput-object p1, p0, Lcts;->a:Lctz;

    invoke-direct {p0}, Lktx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcts;->a:Lctz;

    const/4 v1, 0x0

    iput-object v1, v0, Lctz;->j:Lktp;

    return-void
.end method

.method public final a(Lktp;)V
    .locals 1

    iget-object v0, p0, Lcts;->a:Lctz;

    iput-object p1, v0, Lctz;->j:Lktp;

    .line 1
    invoke-interface {p1, v0}, Lktp;->a(Lktq;)V

    return-void
.end method
