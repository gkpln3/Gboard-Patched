.class public final synthetic Lobw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobw;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lobw;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    invoke-virtual {p1}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->finish()V

    return-void
.end method
