.class final Lfxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkud;


# instance fields
.field final synthetic a:Lkud;

.field final synthetic b:Lfxp;


# direct methods
.method public constructor <init>(Lfxp;Lkud;)V
    .locals 0

    iput-object p1, p0, Lfxo;->b:Lfxp;

    iput-object p2, p0, Lfxo;->a:Lkud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkzo;Lkub;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v0, p0, Lfxo;->b:Lfxp;

    .line 1
    invoke-virtual {v0}, Lfxp;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkzo;->a(Ljava/lang/String;)Lkzo;

    move-result-object v0

    if-eq p1, v0, :cond_0

    sget-object v0, Lfxp;->l:Lpip;

    .line 2
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v1, 0xab

    const-string v2, "com/google/android/apps/inputmethod/libs/search/gif/GifExtensionImpl$1"

    const-string v3, "onKeyboardCreated"

    const-string v4, "GifExtensionImpl.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-class v1, Lfxp;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "the keyboard type %s should not be created by %s"

    .line 2
    invoke-interface {v0, v2, p1, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lfxo;->a:Lkud;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lkud;->a(Lkzo;Lkub;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    return-void
.end method
