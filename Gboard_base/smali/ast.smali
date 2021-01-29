.class public final synthetic Last;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/android/inputmethod/latinguyk/LatinIME;


# direct methods
.method public constructor <init>(Lcom/android/inputmethod/latinguyk/LatinIME;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Last;->a:Lcom/android/inputmethod/latinguyk/LatinIME;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Last;->a:Lcom/android/inputmethod/latinguyk/LatinIME;

    iget-object v1, v0, Lcom/android/inputmethod/latinguyk/LatinIME;->g:Lovs;

    invoke-virtual {v1}, Lovs;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwu;

    iget-object v1, v1, Lbwu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/inputmethod/latinguyk/LatinIME;->a(Ljava/lang/String;)V

    return-void
.end method
