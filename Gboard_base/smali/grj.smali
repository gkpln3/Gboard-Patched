.class public final Lgrj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:[I


# direct methods
.method public constructor <init>(Ljava/lang/Object;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgrj;->b:[I

    return-void
.end method

.method public static varargs a(Ljava/lang/Object;[I)Lgrj;
    .locals 1

    new-instance v0, Lgrj;

    .line 1
    invoke-direct {v0, p0, p1}, Lgrj;-><init>(Ljava/lang/Object;[I)V

    return-object v0
.end method
