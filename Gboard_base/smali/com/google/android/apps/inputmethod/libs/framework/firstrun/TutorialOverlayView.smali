.class public Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialOverlayView;
.super Landroid/view/View;
.source "PG"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10101a5

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialOverlayView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialOverlayView;->b:Landroid/graphics/Paint;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialOverlayView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Paint;

    .line 5
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialOverlayView;->b:Landroid/graphics/Paint;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialOverlayView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialOverlayView;->b:Landroid/graphics/Paint;

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialOverlayView;->a:[I

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const v0, 0x664db6ac

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
