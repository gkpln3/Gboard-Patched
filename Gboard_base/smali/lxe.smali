.class final Llxe;
.super Llmd;
.source "PG"


# instance fields
.field final synthetic a:Llxf;


# direct methods
.method public constructor <init>(Llxf;)V
    .locals 0

    iput-object p1, p0, Llxe;->a:Llxf;

    invoke-direct {p0}, Llmd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Llxe;->a:Llxf;

    iget v0, v0, Llxf;->d:I

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Llxe;->a:Llxf;

    .line 2
    invoke-virtual {p1}, Llxf;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llxe;->a:Llxf;

    .line 3
    invoke-virtual {p1}, Llxf;->dismiss()V

    :cond_0
    return-void
.end method
