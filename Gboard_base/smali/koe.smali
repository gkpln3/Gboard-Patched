.class public final synthetic Lkoe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkor;


# direct methods
.method public constructor <init>(Lkor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoe;->a:Lkor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lkoe;->a:Lkor;

    iget-object v1, v0, Lkor;->G:Landroid/widget/TextView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lkor;->U:Lkpd;

    if-nez v1, :cond_1

    new-instance v1, Lkpd;

    invoke-direct {v1}, Lkpd;-><init>()V

    iput-object v1, v0, Lkor;->U:Lkpd;

    :cond_1
    iget-object v2, v0, Lkor;->U:Lkpd;

    iget-object v3, v0, Lkor;->z:Landroid/content/Context;

    iget-object v4, v0, Lkor;->G:Landroid/widget/TextView;

    iget-object v5, v0, Lkor;->w:[I

    iget-object v6, v0, Lkor;->I:Landroid/graphics/Rect;

    new-instance v7, Lkog;

    invoke-direct {v7, v0}, Lkog;-><init>(Lkor;)V

    new-instance v9, Lkoh;

    invoke-direct {v9, v0}, Lkoh;-><init>(Lkor;)V

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Lkpd;->a(Landroid/content/Context;Landroid/view/View;[ILandroid/graphics/Rect;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
