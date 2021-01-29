.class public final Lenb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgh;


# instance fields
.field final synthetic a:Lesc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lesc;)V
    .locals 0

    iput-object p1, p0, Lenb;->a:Lesc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Llge;)V
    .locals 1

    check-cast p1, Lenc;

    iget-object p1, p1, Lenc;->a:Ljava/lang/String;

    iget-object v0, p0, Lenb;->a:Lesc;

    iget-object v0, v0, Lesc;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lenb;->a:Lesc;

    iget-object p1, p1, Lesc;->b:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lenb;->a:Lesc;

    invoke-virtual {p1}, Lesc;->b()Z

    return-void

    :cond_0
    iget-object p1, p0, Lenb;->a:Lesc;

    invoke-virtual {p1}, Lesc;->c()V

    :cond_1
    return-void
.end method
