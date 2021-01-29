.class public Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Llxk;


# instance fields
.field public a:Llxx;

.field public b:Ljyd;

.field public c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->c:F

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    mul-float p1, p1, p2

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->c:F

    return-void
.end method

.method public final a(Ljyd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->b:Ljyd;

    return-void
.end method

.method public final a(Llxx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->a:Llxx;

    return-void
.end method
