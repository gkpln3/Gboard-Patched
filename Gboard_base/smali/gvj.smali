.class public final Lgvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewd;


# instance fields
.field public a:Lgrd;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/graphics/drawable/Drawable;

.field final synthetic d:Lgvk;

.field private e:Lewe;


# direct methods
.method public constructor <init>(Lgvk;Lgrd;)V
    .locals 0

    iput-object p1, p0, Lgvj;->d:Lgvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgvj;->a:Lgrd;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 3
    sget-boolean v0, Llve;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgvj;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lgvj;->b()V

    iget-object v1, p0, Lgvj;->d:Lgvk;

    iget-object v2, v1, Lgvk;->a:Landroid/content/Context;

    iget-object v1, v1, Lgvk;->d:Lguv;

    .line 5
    invoke-virtual {v1}, Lguv;->a()Z

    move-result v1

    invoke-static {v2, v1}, Lgvk;->a(Landroid/content/Context;Z)F

    move-result v1

    iget-object v2, p0, Lgvj;->d:Lgvk;

    iget-object v3, v2, Lgvk;->a:Landroid/content/Context;

    iget-object v4, p0, Lgvj;->a:Lgrd;

    iget-boolean v2, v2, Lgvk;->c:Z

    .line 6
    invoke-static {v3, v4, v2, v1}, Lgvk;->a(Landroid/content/Context;Lgrd;ZF)Lewh;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lewh;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lgvj;->c:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lgvj;->d:Lgvk;

    iget-object v0, v0, Lgvk;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0, v1, p0}, Lgvk;->a(Landroid/content/Context;Lewh;Lewd;)Lewe;

    move-result-object v0

    iput-object v0, p0, Lgvj;->e:Lewe;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lgvj;->e:Lewe;

    iput-object p3, p0, Lgvj;->c:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lgvj;->b:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgvj;->e:Lewe;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lewe;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgvj;->e:Lewe;

    :cond_0
    return-void
.end method
