.class final Lcdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkud;


# instance fields
.field final synthetic a:Lkud;

.field final synthetic b:Lcdh;


# direct methods
.method public constructor <init>(Lcdh;Lkud;)V
    .locals 0

    iput-object p1, p0, Lcdg;->b:Lcdh;

    iput-object p2, p0, Lcdg;->a:Lkud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkzo;Lkub;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 7

    iget-object v0, p0, Lcdg;->b:Lcdh;

    iput-object p1, v0, Lcdh;->c:Lkzo;

    if-eqz p2, :cond_0

    .line 1
    move-object v1, p2

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 2
    check-cast v2, Lpim;

    const/16 v3, 0xb0

    const-string v4, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard"

    const-string v5, "setDelegate"

    const-string v6, "ClipboardKeyboard.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "%s"

    invoke-interface {v2, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lcdu;

    :cond_0
    iget-object v0, p0, Lcdg;->a:Lkud;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lkud;->a(Lkzo;Lkub;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    return-void
.end method
