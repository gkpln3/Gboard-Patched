.class final Lbze;
.super Lakn;
.source "PG"


# instance fields
.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Laks;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Laks;)V
    .locals 0

    iput-object p1, p0, Lbze;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lbze;->c:Laks;

    invoke-direct {p0}, Lakn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbze;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lbze;->c:Laks;

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lbze;->c:Laks;

    .line 2
    invoke-virtual {v0}, Laks;->start()V

    return-void
.end method
