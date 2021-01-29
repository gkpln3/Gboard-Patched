.class final Lktr;
.super Lktx;
.source "PG"


# instance fields
.field final synthetic a:Lkts;


# direct methods
.method public constructor <init>(Lkts;)V
    .locals 0

    iput-object p1, p0, Lktr;->a:Lkts;

    invoke-direct {p0}, Lktx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lktr;->a:Lkts;

    const/4 v1, 0x0

    iput-object v1, v0, Lkts;->a:Lktp;

    return-void
.end method

.method public final a(Lktp;)V
    .locals 1

    iget-object v0, p0, Lktr;->a:Lkts;

    iput-object p1, v0, Lkts;->a:Lktp;

    return-void
.end method
