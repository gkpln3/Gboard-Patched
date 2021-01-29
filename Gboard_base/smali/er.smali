.class final Ler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Typeface;

.field final synthetic b:Let;


# direct methods
.method public constructor <init>(Let;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Ler;->b:Let;

    iput-object p2, p0, Ler;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ler;->b:Let;

    iget-object v1, p0, Ler;->a:Landroid/graphics/Typeface;

    .line 1
    invoke-virtual {v0, v1}, Let;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
