.class final Loog;
.super Let;
.source "PG"


# instance fields
.field final synthetic a:Looi;

.field final synthetic b:Looh;


# direct methods
.method public constructor <init>(Looh;Looi;)V
    .locals 0

    iput-object p1, p0, Loog;->b:Looh;

    iput-object p2, p0, Loog;->a:Looi;

    invoke-direct {p0}, Let;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Loog;->b:Looh;

    .line 1
    invoke-static {v0}, Looh;->a(Looh;)V

    iget-object v0, p0, Loog;->a:Looi;

    .line 2
    invoke-virtual {v0}, Looi;->b()V

    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Loog;->b:Looh;

    iget v1, v0, Looh;->d:I

    .line 3
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Looh;->j:Landroid/graphics/Typeface;

    iget-object p1, p0, Loog;->b:Looh;

    .line 4
    invoke-static {p1}, Looh;->a(Looh;)V

    iget-object p1, p0, Loog;->a:Looi;

    iget-object v0, p0, Loog;->b:Looh;

    iget-object v0, v0, Looh;->j:Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {p1, v0}, Looi;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
