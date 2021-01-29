.class public final synthetic Lasx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/android/inputmethod/latinguyk/LatinIME;


# direct methods
.method public constructor <init>(Lcom/android/inputmethod/latinguyk/LatinIME;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasx;->a:Lcom/android/inputmethod/latinguyk/LatinIME;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lasx;->a:Lcom/android/inputmethod/latinguyk/LatinIME;

    iget-object v0, v0, Lcom/android/inputmethod/latinguyk/LatinIME;->r:Lljm;

    const v1, 0x7f130963

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lahg;->a(IZ)V

    return-void
.end method
