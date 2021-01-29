.class final Lclo;
.super Llmh;
.source "PG"


# instance fields
.field final synthetic a:Lcls;


# direct methods
.method public constructor <init>(Lcls;)V
    .locals 0

    iput-object p1, p0, Lclo;->a:Lcls;

    invoke-direct {p0}, Llmh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lclo;->a:Lcls;

    .line 1
    invoke-virtual {v0}, Lcls;->l()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lclo;->a:Lcls;

    .line 2
    invoke-virtual {v0}, Lcls;->l()V

    return-void
.end method
