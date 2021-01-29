.class final synthetic Lfys;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfyt;

.field private final b:Lglj;


# direct methods
.method public constructor <init>(Lfyt;Lglj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfys;->a:Lfyt;

    iput-object p2, p0, Lfys;->b:Lglj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfys;->a:Lfyt;

    iget-object v1, p0, Lfys;->b:Lglj;

    iget-object v0, v0, Lfyt;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a(Lglj;)V

    return-void
.end method
