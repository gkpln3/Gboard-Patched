.class public final synthetic Lasu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/android/inputmethod/latinguyk/LatinIME;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/android/inputmethod/latinguyk/LatinIME;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasu;->a:Lcom/android/inputmethod/latinguyk/LatinIME;

    iput p2, p0, Lasu;->b:I

    iput-boolean p3, p0, Lasu;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lasu;->a:Lcom/android/inputmethod/latinguyk/LatinIME;

    iget v1, p0, Lasu;->b:I

    iget-boolean v2, p0, Lasu;->c:Z

    iget-object v0, v0, Lcom/android/inputmethod/latinguyk/LatinIME;->r:Lljm;

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v3

    invoke-static {v0, v3, v1, v2}, Lbwv;->a(Lljm;Llbb;IZ)V

    return-void
.end method
