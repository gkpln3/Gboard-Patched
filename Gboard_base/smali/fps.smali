.class public final synthetic Lfps;
.super Ljava/lang/Object;

# interfaces
.implements Lowm;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfps;->a:Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfps;->a:Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
