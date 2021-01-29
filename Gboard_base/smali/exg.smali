.class public final synthetic Lexg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/korean/KoreanGestureMotionEventHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/korean/KoreanGestureMotionEventHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexg;->a:Lcom/google/android/apps/inputmethod/libs/korean/KoreanGestureMotionEventHandler;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lexg;->a:Lcom/google/android/apps/inputmethod/libs/korean/KoreanGestureMotionEventHandler;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/korean/KoreanGestureMotionEventHandler;->n()V

    return-void
.end method
