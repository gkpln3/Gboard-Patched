.class public final Lkkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgh;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;)V
    .locals 0

    iput-object p1, p0, Lkkd;->a:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;

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

    check-cast p1, Lkke;

    iget-object p1, p1, Lkke;->a:Ljava/lang/String;

    iget-object v0, p0, Lkkd;->a:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->b(Ljava/lang/String;)V

    return-void
.end method