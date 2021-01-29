.class final Lacl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacw;


# instance fields
.field final synthetic a:Let;


# direct methods
.method public constructor <init>(Let;)V
    .locals 0

    iput-object p1, p0, Lacl;->a:Let;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lacl;->a:Let;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Let;->a(I)V

    return-void

    :cond_0
    check-cast p1, Lacq;

    iget v0, p1, Lacq;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lacl;->a:Let;

    iget-object p1, p1, Lacq;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Let;->b(Landroid/graphics/Typeface;)V

    return-void

    :cond_1
    iget-object p1, p0, Lacl;->a:Let;

    invoke-virtual {p1, v0}, Let;->a(I)V

    return-void
.end method
