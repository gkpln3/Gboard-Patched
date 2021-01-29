.class public final synthetic Lfme;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfme;->a:Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lfme;->a:Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->n()V

    return-void
.end method
