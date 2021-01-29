.class public final synthetic Latb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/android/inputmethod/latinguyk/LatinIME;


# direct methods
.method public constructor <init>(Lcom/android/inputmethod/latinguyk/LatinIME;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latb;->a:Lcom/android/inputmethod/latinguyk/LatinIME;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Latb;->a:Lcom/android/inputmethod/latinguyk/LatinIME;

    iget-object v0, v0, Lcom/android/inputmethod/latinguyk/LatinIME;->r:Lljm;

    const v1, 0x7f13097b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lahg;->a(IZ)V

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Lecj;->aB:Lecj;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
