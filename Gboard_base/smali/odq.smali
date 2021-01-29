.class final synthetic Lodq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lodx;


# direct methods
.method public constructor <init>(Lodx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodq;->a:Lodx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lodq;->a:Lodx;

    iget-object p1, p1, Lodx;->m:Lodw;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;

    invoke-virtual {p1}, Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;->finish()V

    :cond_0
    return-void
.end method
