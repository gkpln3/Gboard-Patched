.class final synthetic Lgqh;
.super Ljava/lang/Object;

# interfaces
.implements Lewd;


# instance fields
.field private final a:Lgqi;


# direct methods
.method public constructor <init>(Lgqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqh;->a:Lgqi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lgqh;->a:Lgqi;

    iget-object p1, p1, Lgqi;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
