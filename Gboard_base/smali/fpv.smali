.class public final synthetic Lfpv;
.super Ljava/lang/Object;

# interfaces
.implements Lgmm;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpv;->a:Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    iput-object p2, p0, Lfpv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lfpv;->a:Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    iget-object v1, p0, Lfpv;->b:Ljava/lang/String;

    new-instance v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const v3, -0x493e0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    invoke-static {v2}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->B:Lkuc;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkuc;->a(Lkfs;)V

    :cond_0
    return-void
.end method
