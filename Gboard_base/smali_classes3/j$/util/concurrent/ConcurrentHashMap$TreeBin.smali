.class final Lj$/util/concurrent/ConcurrentHashMap$TreeBin;
.super Lj$/util/concurrent/ConcurrentHashMap$Node;
.source "ConcurrentHashMap.java"


# static fields
.field private static final LOCKSTATE:J

.field private static final U:Lsun/misc/Unsafe;


# instance fields
.field volatile first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

.field volatile lockState:I

.field root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

.field volatile waiter:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2662
    const-class v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3194
    :try_start_0
    invoke-static {}, Lj$/util/concurrent/DesugarUnsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->U:Lsun/misc/Unsafe;

    .line 3195
    const-class v1, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    const-string v2, "lockState"

    .line 3197
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->LOCKSTATE:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3199
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)V
    .locals 9

    const/4 v0, -0x2

    const/4 v1, 0x0

    .line 2693
    invoke-direct {p0, v0, v1, v1, v1}, Lj$/util/concurrent/ConcurrentHashMap$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;)V

    .line 2694
    iput-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_9

    .line 2697
    iget-object v2, p1, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 2698
    iput-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iput-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v0, :cond_0

    .line 2700
    iput-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    const/4 v0, 0x0

    .line 2701
    iput-boolean v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    :goto_1
    move-object v0, p1

    goto :goto_6

    .line 2705
    :cond_0
    iget-object v3, p1, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    .line 2706
    iget v4, p1, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    move-object v5, v0

    move-object v6, v1

    .line 2710
    :goto_2
    iget-object v7, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    .line 2711
    iget v8, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    if-le v8, v4, :cond_1

    const/4 v7, -0x1

    goto :goto_3

    :cond_1
    if-ge v8, v4, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    if-nez v6, :cond_3

    .line 2716
    invoke-static {v3}, Lj$/util/concurrent/ConcurrentHashMap;->comparableClassFor(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 2717
    :cond_3
    invoke-static {v6, v3, v7}, Lj$/util/concurrent/ConcurrentHashMap;->compareComparables(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_5

    .line 2718
    :cond_4
    invoke-static {v3, v7}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->tieBreakOrder(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    goto :goto_3

    :cond_5
    move v7, v8

    :goto_3
    if-gtz v7, :cond_6

    .line 2720
    iget-object v8, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_4

    :cond_6
    iget-object v8, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_4
    if-nez v8, :cond_8

    .line 2721
    iput-object v5, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-gtz v7, :cond_7

    .line 2723
    iput-object p1, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_5

    .line 2725
    :cond_7
    iput-object p1, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 2726
    :goto_5
    invoke-static {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->balanceInsertion(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p1

    goto :goto_1

    :goto_6
    move-object p1, v2

    goto :goto_0

    :cond_8
    move-object v5, v8

    goto :goto_2

    .line 2732
    :cond_9
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    return-void
.end method

.method static balanceDeletion(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;
    .locals 8

    :goto_0
    if-eqz p1, :cond_1d

    if-ne p1, p0, :cond_0

    goto/16 :goto_b

    .line 3076
    :cond_0
    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3077
    iput-boolean v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    return-object p1

    .line 3080
    :cond_1
    iget-boolean v2, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-eqz v2, :cond_2

    .line 3081
    iput-boolean v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    return-object p0

    .line 3084
    :cond_2
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, p1, :cond_10

    .line 3085
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v2, :cond_4

    iget-boolean v5, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-eqz v5, :cond_4

    .line 3086
    iput-boolean v1, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 3087
    iput-boolean v4, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 3088
    invoke-static {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->rotateLeft(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p0

    .line 3089
    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v0, :cond_3

    move-object v2, v3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    goto/16 :goto_7

    .line 3094
    :cond_5
    iget-object v5, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iget-object v6, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v6, :cond_6

    .line 3095
    iget-boolean v7, v6, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-nez v7, :cond_7

    :cond_6
    if-eqz v5, :cond_f

    iget-boolean v7, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v6, :cond_8

    .line 3101
    iget-boolean v6, v6, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-nez v6, :cond_b

    :cond_8
    if-eqz v5, :cond_9

    .line 3103
    iput-boolean v1, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 3104
    :cond_9
    iput-boolean v4, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 3105
    invoke-static {p0, v2}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->rotateRight(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p0

    .line 3106
    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v0, :cond_a

    goto :goto_2

    .line 3107
    :cond_a
    iget-object v3, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_2
    move-object v2, v3

    :cond_b
    if-eqz v2, :cond_d

    if-nez v0, :cond_c

    const/4 p1, 0x0

    goto :goto_3

    .line 3110
    :cond_c
    iget-boolean p1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    :goto_3
    iput-boolean p1, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 3111
    iget-object p1, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz p1, :cond_d

    .line 3112
    iput-boolean v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    :cond_d
    if-eqz v0, :cond_e

    .line 3115
    iput-boolean v1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 3116
    invoke-static {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->rotateLeft(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p0

    :cond_e
    :goto_4
    move-object p1, p0

    goto :goto_0

    .line 3097
    :cond_f
    :goto_5
    iput-boolean v4, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto :goto_7

    :cond_10
    if-eqz v2, :cond_12

    .line 3123
    iget-boolean v5, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-eqz v5, :cond_12

    .line 3124
    iput-boolean v1, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 3125
    iput-boolean v4, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 3126
    invoke-static {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->rotateRight(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p0

    .line 3127
    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v0, :cond_11

    move-object v2, v3

    goto :goto_6

    :cond_11
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :cond_12
    :goto_6
    if-nez v2, :cond_13

    :goto_7
    move-object p1, v0

    goto/16 :goto_0

    .line 3132
    :cond_13
    iget-object v5, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iget-object v6, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v5, :cond_14

    .line 3133
    iget-boolean v7, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-nez v7, :cond_15

    :cond_14
    if-eqz v6, :cond_1c

    iget-boolean v7, v6, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-nez v7, :cond_15

    goto :goto_a

    :cond_15
    if-eqz v5, :cond_16

    .line 3139
    iget-boolean v5, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-nez v5, :cond_19

    :cond_16
    if-eqz v6, :cond_17

    .line 3141
    iput-boolean v1, v6, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 3142
    :cond_17
    iput-boolean v4, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 3143
    invoke-static {p0, v2}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->rotateLeft(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p0

    .line 3144
    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v0, :cond_18

    goto :goto_8

    .line 3145
    :cond_18
    iget-object v3, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_8
    move-object v2, v3

    :cond_19
    if-eqz v2, :cond_1b

    if-nez v0, :cond_1a

    const/4 p1, 0x0

    goto :goto_9

    .line 3148
    :cond_1a
    iget-boolean p1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    :goto_9
    iput-boolean p1, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 3149
    iget-object p1, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz p1, :cond_1b

    .line 3150
    iput-boolean v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    :cond_1b
    if-eqz v0, :cond_e

    .line 3153
    iput-boolean v1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 3154
    invoke-static {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->rotateRight(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p0

    goto :goto_4

    .line 3135
    :cond_1c
    :goto_a
    iput-boolean v4, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto :goto_7

    :cond_1d
    :goto_b
    return-object p0
.end method

.method static balanceInsertion(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;
    .locals 8

    const/4 v0, 0x1

    .line 3018
    iput-boolean v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 3020
    :cond_0
    :goto_0
    iget-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3021
    iput-boolean v2, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    return-object p1

    .line 3024
    :cond_1
    iget-boolean v3, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-eqz v3, :cond_a

    iget-object v3, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v3, :cond_2

    goto/16 :goto_4

    .line 3026
    :cond_2
    iget-object v4, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    const/4 v5, 0x0

    if-ne v1, v4, :cond_6

    .line 3027
    iget-object v4, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v4, :cond_3

    iget-boolean v6, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-eqz v6, :cond_3

    .line 3028
    iput-boolean v2, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 3029
    iput-boolean v2, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 3030
    iput-boolean v0, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto :goto_2

    .line 3034
    :cond_3
    iget-object v4, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-ne p1, v4, :cond_5

    .line 3035
    invoke-static {p0, v1}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->rotateLeft(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p0

    .line 3036
    iget-object p1, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez p1, :cond_4

    move-object v3, v5

    goto :goto_1

    :cond_4
    iget-object v3, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_1
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :cond_5
    if-eqz v1, :cond_0

    .line 3039
    iput-boolean v2, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-eqz v3, :cond_0

    .line 3041
    iput-boolean v0, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 3042
    invoke-static {p0, v3}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->rotateRight(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p0

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    .line 3048
    iget-boolean v6, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-eqz v6, :cond_7

    .line 3049
    iput-boolean v2, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 3050
    iput-boolean v2, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 3051
    iput-boolean v0, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    :goto_2
    move-object p1, v3

    goto :goto_0

    .line 3055
    :cond_7
    iget-object v4, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-ne p1, v4, :cond_9

    .line 3056
    invoke-static {p0, v1}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->rotateRight(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p0

    .line 3057
    iget-object p1, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez p1, :cond_8

    move-object v3, v5

    goto :goto_3

    :cond_8
    iget-object v3, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_3
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :cond_9
    if-eqz v1, :cond_0

    .line 3060
    iput-boolean v2, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-eqz v3, :cond_0

    .line 3062
    iput-boolean v0, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 3063
    invoke-static {p0, v3}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->rotateLeft(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p0

    goto :goto_0

    :cond_a
    :goto_4
    return-object p0
.end method

.method private final contendedLock()V
    .locals 7

    const/4 v0, 0x0

    .line 2757
    :cond_0
    :goto_0
    iget v5, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->lockState:I

    and-int/lit8 v1, v5, -0x3

    if-nez v1, :cond_2

    .line 2758
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->LOCKSTATE:J

    const/4 v6, 0x1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2760
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->waiter:Ljava/lang/Thread;

    :cond_1
    return-void

    :cond_2
    and-int/lit8 v1, v5, 0x2

    if-nez v1, :cond_3

    .line 2765
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->LOCKSTATE:J

    or-int/lit8 v6, v5, 0x2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 2767
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->waiter:Ljava/lang/Thread;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_0

    .line 2771
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final lockRoot()V
    .locals 6

    .line 2740
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->U:Lsun/misc/Unsafe;

    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->LOCKSTATE:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2741
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->contendedLock()V

    :cond_0
    return-void
.end method

.method static rotateLeft(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;
    .locals 3

    if-eqz p1, :cond_3

    .line 2983
    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v0, :cond_3

    .line 2984
    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iput-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v1, :cond_0

    .line 2985
    iput-object p1, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 2986
    :cond_0
    iget-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iput-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    .line 2987
    iput-boolean p0, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    move-object p0, v0

    goto :goto_0

    .line 2988
    :cond_1
    iget-object v2, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-ne v2, p1, :cond_2

    .line 2989
    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_0

    .line 2991
    :cond_2
    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 2992
    :goto_0
    iput-object p1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 2993
    iput-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :cond_3
    return-object p0
.end method

.method static rotateRight(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;
    .locals 3

    if-eqz p1, :cond_3

    .line 3001
    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v0, :cond_3

    .line 3002
    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iput-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v1, :cond_0

    .line 3003
    iput-object p1, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 3004
    :cond_0
    iget-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iput-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    .line 3005
    iput-boolean p0, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    move-object p0, v0

    goto :goto_0

    .line 3006
    :cond_1
    iget-object v2, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-ne v2, p1, :cond_2

    .line 3007
    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_0

    .line 3009
    :cond_2
    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 3010
    :goto_0
    iput-object p1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 3011
    iput-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :cond_3
    return-object p0
.end method

.method static tieBreakOrder(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2682
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 2684
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    if-gt p0, p1, :cond_1

    const/4 p0, -0x1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private final unlockRoot()V
    .locals 1

    const/4 v0, 0x0

    .line 2748
    iput v0, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->lockState:I

    return-void
.end method


# virtual methods
.method final find(ILjava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap$Node;
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 2782
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :cond_0
    :goto_0
    if-eqz v1, :cond_7

    .line 2784
    iget v6, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->lockState:I

    and-int/lit8 v2, v6, 0x3

    if-eqz v2, :cond_3

    .line 2785
    iget v2, v1, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    if-ne v2, p1, :cond_2

    iget-object v2, v1, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    if-eq v2, p2, :cond_1

    if-eqz v2, :cond_2

    .line 2786
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return-object v1

    .line 2788
    :cond_2
    iget-object v1, v1, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto :goto_0

    .line 2790
    :cond_3
    sget-object v8, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->U:Lsun/misc/Unsafe;

    sget-wide v9, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->LOCKSTATE:J

    add-int/lit8 v7, v6, 0x4

    move-object v2, v8

    move-object v3, p0

    move-wide v4, v9

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    const/4 v2, -0x4

    .line 2794
    :try_start_0
    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v3, :cond_4

    goto :goto_1

    .line 2795
    :cond_4
    invoke-virtual {v3, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2799
    :goto_1
    invoke-static {v8, p0, v9, v10, v2}, Lj$/util/concurrent/DesugarUnsafe;->getAndAddInt(Lsun/misc/Unsafe;Ljava/lang/Object;JI)I

    move-result p1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->waiter:Ljava/lang/Thread;

    if-eqz p1, :cond_5

    .line 2801
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_5
    return-object v0

    :catchall_0
    move-exception p1

    .line 2799
    sget-object p2, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->LOCKSTATE:J

    invoke-static {p2, p0, v3, v4, v2}, Lj$/util/concurrent/DesugarUnsafe;->getAndAddInt(Lsun/misc/Unsafe;Ljava/lang/Object;JI)I

    move-result p2

    if-ne p2, v1, :cond_6

    iget-object p2, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->waiter:Ljava/lang/Thread;

    if-eqz p2, :cond_6

    .line 2801
    invoke-static {p2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 2802
    :cond_6
    throw p1

    :cond_7
    return-object v0
.end method

.method final putTreeVal(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;
    .locals 12

    .line 2817
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-nez v0, :cond_0

    .line 2820
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)V

    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/16 :goto_4

    .line 2823
    :cond_0
    iget v4, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    const/4 v9, 0x1

    if-le v4, p1, :cond_1

    const/4 v4, -0x1

    const/4 v10, -0x1

    goto :goto_1

    :cond_1
    if-ge v4, p1, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    .line 2827
    :cond_2
    iget-object v4, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    if-eq v4, p2, :cond_10

    if-eqz v4, :cond_3

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_5

    :cond_3
    if-nez v3, :cond_4

    .line 2830
    invoke-static {p2}, Lj$/util/concurrent/ConcurrentHashMap;->comparableClassFor(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2831
    :cond_4
    invoke-static {v3, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->compareComparables(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_a

    :cond_5
    if-nez v2, :cond_9

    .line 2835
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v2, :cond_6

    .line 2836
    invoke-virtual {v2, p1, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v2, :cond_8

    .line 2838
    invoke-virtual {v2, p1, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object v2

    if-eqz v2, :cond_8

    :cond_7
    return-object v2

    :cond_8
    const/4 v2, 0x1

    .line 2841
    :cond_9
    invoke-static {p2, v4}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->tieBreakOrder(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    goto :goto_1

    :cond_a
    move v10, v5

    :goto_1
    if-gtz v10, :cond_b

    .line 2845
    iget-object v4, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_2

    :cond_b
    iget-object v4, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_2
    if-nez v4, :cond_f

    .line 2846
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 2847
    new-instance v11, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-object v3, v11

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v2

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)V

    iput-object v11, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v2, :cond_c

    .line 2849
    iput-object v11, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->prev:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :cond_c
    if-gtz v10, :cond_d

    .line 2851
    iput-object v11, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_3

    .line 2853
    :cond_d
    iput-object v11, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 2854
    :goto_3
    iget-boolean p1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-nez p1, :cond_e

    .line 2855
    iput-boolean v9, v11, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto :goto_4

    .line 2857
    :cond_e
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->lockRoot()V

    .line 2859
    :try_start_0
    iget-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    invoke-static {p1, v11}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->balanceInsertion(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p1

    iput-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2861
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->unlockRoot()V

    :goto_4
    return-object v1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->unlockRoot()V

    .line 2862
    throw p1

    :cond_f
    move-object v0, v4

    goto/16 :goto_0

    :cond_10
    :goto_5
    return-object v0
.end method

.method final removeTreeNode(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Z
    .locals 9

    .line 2882
    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 2883
    iget-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->prev:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v1, :cond_0

    .line 2886
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_0

    .line 2888
    :cond_0
    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    :goto_0
    if-eqz v0, :cond_1

    .line 2890
    iput-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->prev:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 2891
    :cond_1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2892
    iput-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    return v1

    .line 2895
    :cond_2
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v0, :cond_15

    iget-object v3, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v3, :cond_15

    iget-object v3, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v3, :cond_3

    goto/16 :goto_9

    .line 2898
    :cond_3
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->lockRoot()V

    .line 2901
    :try_start_0
    iget-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 2902
    iget-object v3, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v1, :cond_b

    if-eqz v3, :cond_b

    move-object v4, v3

    .line 2905
    :goto_1
    iget-object v5, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v5, :cond_4

    move-object v4, v5

    goto :goto_1

    .line 2907
    :cond_4
    iget-boolean v5, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    iget-boolean v6, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    iput-boolean v6, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    iput-boolean v5, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 2908
    iget-object v5, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 2909
    iget-object v6, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-ne v4, v3, :cond_5

    .line 2911
    iput-object v4, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 2912
    iput-object p1, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_3

    .line 2915
    :cond_5
    iget-object v7, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 2916
    iput-object v7, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v7, :cond_7

    .line 2917
    iget-object v8, v7, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-ne v4, v8, :cond_6

    .line 2918
    iput-object p1, v7, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_2

    .line 2920
    :cond_6
    iput-object p1, v7, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 2922
    :cond_7
    :goto_2
    iput-object v3, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 2923
    iput-object v4, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 2925
    :goto_3
    iput-object v2, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 2926
    iput-object v5, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v5, :cond_8

    .line 2927
    iput-object p1, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 2928
    :cond_8
    iput-object v1, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 2929
    iput-object v4, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 2930
    iput-object v6, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v6, :cond_9

    move-object v0, v4

    goto :goto_4

    .line 2932
    :cond_9
    iget-object v1, v6, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-ne p1, v1, :cond_a

    .line 2933
    iput-object v4, v6, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_4

    .line 2935
    :cond_a
    iput-object v4, v6, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_4
    if-eqz v5, :cond_d

    move-object v1, v5

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    if-eqz v3, :cond_d

    move-object v1, v3

    goto :goto_5

    :cond_d
    move-object v1, p1

    :goto_5
    if-eq v1, p1, :cond_10

    .line 2948
    iget-object v3, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iput-object v3, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v3, :cond_e

    move-object v0, v1

    goto :goto_6

    .line 2951
    :cond_e
    iget-object v4, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-ne p1, v4, :cond_f

    .line 2952
    iput-object v1, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_6

    .line 2954
    :cond_f
    iput-object v1, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 2955
    :goto_6
    iput-object v2, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iput-object v2, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iput-object v2, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 2958
    :cond_10
    iget-boolean v3, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-eqz v3, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->balanceDeletion(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-ne p1, v1, :cond_14

    .line 2962
    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v0, :cond_14

    .line 2963
    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-ne p1, v1, :cond_12

    .line 2964
    iput-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_8

    .line 2965
    :cond_12
    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-ne p1, v1, :cond_13

    .line 2966
    iput-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 2967
    :cond_13
    :goto_8
    iput-object v2, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2971
    :cond_14
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->unlockRoot()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->unlockRoot()V

    .line 2972
    throw p1

    :cond_15
    :goto_9
    return v1
.end method
