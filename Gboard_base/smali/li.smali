.class final Lli;
.super Lln;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 0

    invoke-direct {p0}, Lln;-><init>()V

    iput-object p1, p0, Lli;->a:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lli;->a:Landroid/graphics/drawable/Animatable;

    .line 1
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lli;->a:Landroid/graphics/drawable/Animatable;

    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method
