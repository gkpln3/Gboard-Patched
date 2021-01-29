.class final synthetic Lfyg;
.super Ljava/lang/Object;

# interfaces
.implements Lovv;


# instance fields
.field private final a:Lddb;


# direct methods
.method public constructor <init>(Lddb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyg;->a:Lddb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lfyg;->a:Lddb;

    check-cast p1, Lfxc;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Lpip;

    iget-object p1, p1, Lfxc;->a:Ljava/lang/String;

    iget-object v0, v0, Lddb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
